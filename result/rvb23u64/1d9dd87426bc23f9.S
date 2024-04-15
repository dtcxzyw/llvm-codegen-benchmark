func0000000000000038:                   # @func0000000000000038
	slli	a2, a2, 8
	or	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 56
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 8
	or	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 56
	ret
func000000000000003e:                   # @func000000000000003e
	slli	a2, a2, 48
	or	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 4
	lui	a1, 61440
	addiw	a1, a1, 15
	slli	a1, a1, 24
	addi	a1, a1, 15
	and	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	sh1add	a1, a2, a1
	add	a0, a0, a1
	srliw	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	or	a3, a3, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a3
	add	a1, a1, a2
	slli	a1, a1, 20
	srli	a0, a0, 44
	or	a0, a0, a1
	li	a1, 0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 20
	or	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 20
	slli	a0, a0, 8
	ret
