func000000000000005e:                   # @func000000000000005e
	slli	a2, a2, 6
	add	a0, a0, a2
	addiw	a0, a0, -64
	addiw	a1, a1, 248
	or	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a2, a2, 2
	addi	a2, a2, 8
	addi	a1, a1, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 4
	addi	a2, a2, 32
	addi	a1, a1, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000077:                   # @func0000000000000077
	addi	a2, a2, -128
	slli	a2, a2, 6
	or	a0, a0, a2
	lui	a2, 1048352
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000007a:                   # @func000000000000007a
	addi	a2, a2, -128
	slliw	a2, a2, 6
	or	a1, a1, a2
	lui	a2, 1048352
	addw	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000007b:                   # @func000000000000007b
	addi	a2, a2, -128
	slli	a2, a2, 6
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -128
	ret
