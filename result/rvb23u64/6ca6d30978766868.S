func00000000000001b0:                   # @func00000000000001b0
	slliw	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 34
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 2
	addi	a1, a1, -4
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 2
	addiw	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 1
	addi	a1, a1, 2
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func00000000000001fa:                   # @func00000000000001fa
	slliw	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, 164
	ret
func00000000000001f0:                   # @func00000000000001f0
	slliw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 17
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 1
	addi	a1, a1, 2
	zext.w	a2, a1
	sh1add.uw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func00000000000000aa:                   # @func00000000000000aa
	slli	a1, a1, 1
	addi	a1, a1, 10
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
