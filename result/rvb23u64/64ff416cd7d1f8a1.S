func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 1
	addi	a2, a2, 2
	add	a0, a0, a1
	sh2add.uw	a0, a2, a0
	ret
func00000000000000f2:                   # @func00000000000000f2
	slliw	a2, a2, 1
	sh1add	a0, a1, a0
	sh1add	a0, a2, a0
	addi	a0, a0, 4
	ret
func000000000000007a:                   # @func000000000000007a
	slliw	a2, a2, 1
	sh1add	a0, a1, a0
	sh1add	a0, a2, a0
	addi	a0, a0, 4
	ret
func00000000000001fa:                   # @func00000000000001fa
	slliw	a2, a2, 1
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, 8
	ret
func00000000000000ba:                   # @func00000000000000ba
	slliw	a2, a2, 1
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, 8
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
func00000000000000aa:                   # @func00000000000000aa
	slli	a2, a2, 1
	addi	a2, a2, 2
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret
