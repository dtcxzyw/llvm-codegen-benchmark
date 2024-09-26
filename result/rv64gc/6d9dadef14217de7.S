func000000000000000a:                   # @func000000000000000a
	sraiw	a1, a1, 1
	add	a0, a0, a1
	lui	a1, 338
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	slli	a1, a1, 1
	andi	a1, a1, -4
	lui	a2, 213
	addiw	a2, a2, -896
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sraiw	a1, a1, 5
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000002a:                   # @func000000000000002a
	sraiw	a1, a1, 5
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 20
	ret
func0000000000000028:                   # @func0000000000000028
	sraiw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 23
	ret
