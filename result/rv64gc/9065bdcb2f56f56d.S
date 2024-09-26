func000000000000000e:                   # @func000000000000000e
	lui	a2, 524544
	addi	a2, a2, -1
	and	a0, a0, a2
	lui	a2, 247552
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 524544
	addi	a2, a2, -1
	and	a1, a1, a2
	lui	a2, 13824
	add	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 7
	add	a0, a0, a1
	lui	a1, 1048549
	addi	a1, a1, 856
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 48
	srli	a1, a1, 48
	lui	a2, 1048560
	add	a0, a0, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
