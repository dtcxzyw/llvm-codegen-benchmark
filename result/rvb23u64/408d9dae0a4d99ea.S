func00000000000001aa:                   # @func00000000000001aa
	sext.h	a1, a1
	srai	a0, a0, 48
	add	a0, a0, a1
	lui	a1, 8
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func00000000000001a6:                   # @func00000000000001a6
	sext.h	a1, a1
	srai	a0, a0, 48
	add	a0, a0, a1
	lui	a1, 1048568
	slt	a0, a0, a1
	ret
func00000000000001a8:                   # @func00000000000001a8
	slli	a1, a1, 29
	srai	a1, a1, 32
	srai	a0, a0, 2
	add	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a1, a1, 16
	srai	a0, a0, 32
	srai	a1, a1, 32
	add	a0, a0, a1
	lui	a1, 1048561
	slt	a0, a1, a0
	ret
