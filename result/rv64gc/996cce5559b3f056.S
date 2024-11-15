func0000000000000023:                   # @func0000000000000023
	lui	a2, 272
	and	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 49
	snez	a1, a1
	slli	a1, a1, 9
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	slli	a1, a1, 59
	li	a2, 255
	srai	a1, a1, 39
	slli	a2, a2, 24
	srli	a1, a1, 56
	slli	a1, a1, 32
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 60
	lui	a2, 4080
	srai	a1, a1, 31
	srli	a1, a1, 56
	slli	a1, a1, 24
	or	a0, a0, a2
	or	a0, a0, a1
	ret
