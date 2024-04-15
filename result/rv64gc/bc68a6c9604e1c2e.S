func0000000000000009:                   # @func0000000000000009
	or	a1, a1, a2
	slli	a2, a1, 56
	lui	a3, 16
	addi	a3, a3, -256
	and	a3, a3, a1
	slli	a3, a3, 40
	lui	a4, 3968
	and	a1, a1, a4
	slli	a1, a1, 24
	or	a1, a1, a2
	or	a1, a1, a3
	srli	a1, a1, 28
	lui	a2, 262136
	and	a1, a1, a2
	or	a0, a0, a1
	ret
