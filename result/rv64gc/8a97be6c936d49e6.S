func000000000000002f:                   # @func000000000000002f
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -5
	ret
func0000000000000028:                   # @func0000000000000028
	not	a2, a2
	lui	a3, 1048560
	or	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 16
	ret
func0000000000000009:                   # @func0000000000000009
	not	a2, a2
	ori	a2, a2, -256
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	sub	a0, a0, a2
	lui	a1, 1
	addiw	a1, a1, 368
	add	a0, a0, a1
	ret
