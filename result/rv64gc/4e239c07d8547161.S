func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 9
	li	a2, 31
	slli	a2, a2, 11
	add	a1, a1, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 64
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 11
	addi	a1, a1, 2047
	addi	a1, a1, 1
	lui	a2, 512
	addiw	a2, a2, -2048
	and	a1, a1, a2
	lui	a2, 524288
	addiw	a2, a2, 2
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 10
	li	a2, 31
	slli	a2, a2, 10
	add	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	lui	a2, 8
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 19
	lui	a2, 524160
	add	a1, a1, a2
	lui	a2, 327552
	and	a1, a1, a2
	lui	a2, 524288
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 19
	lui	a2, 524160
	add	a1, a1, a2
	lui	a2, 459648
	and	a1, a1, a2
	lui	a2, 524289
	addiw	a2, a2, -2048
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	slli	a1, a1, 4
	addi	a1, a1, 112
	li	a2, 1
	slli	a2, a2, 37
	addi	a2, a2, -128
	and	a1, a1, a2
	or	a0, a0, a1
	addi	a0, a0, 5
	ret
