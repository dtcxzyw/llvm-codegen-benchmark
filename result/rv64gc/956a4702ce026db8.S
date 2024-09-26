func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 46
	srli	a1, a1, 59
	add	a0, a0, a1
	lui	a1, 1048570
	addi	a1, a1, -974
	addw	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	srliw	a1, a1, 3
	slli	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 59
	srli	a1, a1, 63
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 33
	srli	a1, a1, 56
	add	a0, a0, a1
	addiw	a0, a0, -150
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 45
	srli	a1, a1, 63
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 37
	srli	a1, a1, 38
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
