func0000000000000010:                   # @func0000000000000010
	slliw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 21
	ret
func000000000000001c:                   # @func000000000000001c
	slliw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 11
	ret
func000000000000003e:                   # @func000000000000003e
	sext.w	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000001e:                   # @func000000000000001e
	slliw	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000003c:                   # @func000000000000003c
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 56
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a1, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 29
	ret
