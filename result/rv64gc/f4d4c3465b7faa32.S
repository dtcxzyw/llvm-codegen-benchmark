func0000000000000012:                   # @func0000000000000012
	negw	a2, a2
	srlw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	not	a2, a2
	srlw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	negw	a2, a2
	srlw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 28
	add	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	li	a3, 8
	subw	a3, a3, a2
	srlw	a1, a1, a3
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	li	a3, 8
	subw	a3, a3, a2
	srlw	a1, a1, a3
	slli	a1, a1, 32
	srli	a1, a1, 31
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	negw	a2, a2
	srlw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	negw	a2, a2
	srlw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
