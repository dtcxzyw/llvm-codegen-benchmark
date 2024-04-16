func000000000000001e:                   # @func000000000000001e
	add.uw	a0, a2, a0
	add.uw	a0, a1, a0
	srli	a0, a0, 32
	ret
func000000000000005e:                   # @func000000000000005e
	add	a0, a0, a3
	sltu	a3, a0, a3
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	li	a1, 0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	add	a0, a0, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	srliw	a0, a0, 3
	ret
func000000000000007e:                   # @func000000000000007e
	add	a0, a0, a3
	sltu	a3, a0, a3
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	slli	a0, a1, 32
	srli	a2, a2, 32
	or	a0, a0, a2
	srli	a1, a1, 32
	ret
func000000000000003e:                   # @func000000000000003e
	zext.w	a4, a3
	add.uw	a0, a3, a0
	sltu	a3, a0, a4
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	slli	a0, a1, 32
	srli	a2, a2, 32
	or	a0, a0, a2
	srli	a1, a1, 32
	ret
func0000000000000014:                   # @func0000000000000014
	add	a0, a0, a3
	sltu	a3, a0, a3
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	li	a1, 0
	ret
