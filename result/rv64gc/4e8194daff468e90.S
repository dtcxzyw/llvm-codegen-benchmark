func0000000000000035:                   # @func0000000000000035
	slli	a2, a2, 46
	add	a0, a0, a1
	lui	a1, 1048570
	srli	a2, a2, 59
	add	a0, a0, a2
	addi	a1, a1, -974
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	srli	a2, a2, 1
	andi	a2, a2, 16
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -2
	ret
func000000000000003c:                   # @func000000000000003c
	srliw	a2, a2, 5
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 16
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 52
	srli	a2, a2, 55
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
