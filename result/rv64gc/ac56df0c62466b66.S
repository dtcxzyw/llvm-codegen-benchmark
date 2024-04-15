func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 32
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 32
	ret
func000000000000003e:                   # @func000000000000003e
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a0, a0, a4
	sltu	a0, a0, a4
	add	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	li	a1, 0
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 32
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 6
	ret
func0000000000000000:                   # @func0000000000000000
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a4, a4, a0
	sltu	a0, a4, a0
	add	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	li	a1, 0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 2
	ret
func0000000000000014:                   # @func0000000000000014
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a0, a0, a4
	sltu	a0, a0, a4
	add	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	li	a1, 0
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 3
	ret
func000000000000003a:                   # @func000000000000003a
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 12
	ret
