func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 1
	addi	a2, a2, 2
	add	a0, a0, a1
	sh2add.uw	a0, a2, a0
	ret
func00000000000000f3:                   # @func00000000000000f3
	slliw	a2, a2, 1
	sh1add	a0, a1, a0
	sh1add	a0, a2, a0
	addi	a0, a0, 4
	ret
func000000000000007f:                   # @func000000000000007f
	slliw	a2, a2, 1
	sh1add	a0, a1, a0
	sh1add	a0, a2, a0
	addi	a0, a0, 4
	ret
func00000000000001f0:                   # @func00000000000001f0
	slliw	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 32
	ret
func00000000000001fb:                   # @func00000000000001fb
	slliw	a2, a2, 1
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, 8
	ret
func00000000000000bb:                   # @func00000000000000bb
	slliw	a2, a2, 1
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, 8
	ret
func00000000000001ff:                   # @func00000000000001ff
	slliw	a2, a2, 1
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, 36
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 12
	li	a3, 1280
	sh3add	a2, a3, a2
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 2
	addi	a2, a2, -4
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret
func00000000000000af:                   # @func00000000000000af
	slli	a2, a2, 1
	addi	a2, a2, 2
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret
