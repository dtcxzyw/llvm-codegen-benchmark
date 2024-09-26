func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 1
	addi	a1, a1, 28
	add.uw	a0, a1, a0
	ret
func000000000000003e:                   # @func000000000000003e
	slli	a1, a1, 1
	addiw	a1, a1, -1
	add	a0, a0, a1
	ret
func000000000000007e:                   # @func000000000000007e
	slliw	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
