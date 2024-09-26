func0000000000000020:                   # @func0000000000000020
	slliw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000000:                   # @func0000000000000000
	slliw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000018:                   # @func0000000000000018
	slliw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000001a:                   # @func000000000000001a
	slliw	a1, a1, 1
	sh1add	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000000a:                   # @func000000000000000a
	slliw	a1, a1, 5
	sh2add	a0, a1, a0
	addi	a0, a0, 128
	ret
func0000000000000008:                   # @func0000000000000008
	slliw	a1, a1, 2
	sh2add	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000010:                   # @func0000000000000010
	slliw	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000012:                   # @func0000000000000012
	slliw	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, 32
	ret
func0000000000000028:                   # @func0000000000000028
	slliw	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
