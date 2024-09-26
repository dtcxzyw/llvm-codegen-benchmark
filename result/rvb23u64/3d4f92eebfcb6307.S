func000000000000001a:                   # @func000000000000001a
	slli.uw	a2, a2, 5
	add	a0, a0, a2
	srai	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a2, a2
	add	a0, a0, a2
	srai	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	add	a0, a0, a2
	srai	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	add.uw	a0, a2, a0
	srai	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a2, a2
	sh3add	a0, a2, a0
	srai	a1, a1, 32
	sh3add	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	add.uw	a0, a2, a0
	srai	a1, a1, 30
	add	a0, a0, a1
	ret
