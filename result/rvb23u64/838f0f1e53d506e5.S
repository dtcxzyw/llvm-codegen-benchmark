func0000000000000000:                   # @func0000000000000000
	not	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	not	a1, a1
	sub	a0, a0, a2
	sub	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	not	a1, a1
	sub	a0, a0, a2
	sub	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	not	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	sub	a6, a2, a4
	add	a7, a6, a0
	sltu	a0, a7, a6
	sltu	a2, a2, a4
	sub	a3, a3, a5
	sub	a3, a3, a2
	add	a1, a1, a3
	add	a1, a1, a0
	li	a0, 512
	bseti	a0, a0, 41
	add	a0, a0, a7
	sltu	a2, a0, a7
	add	a1, a1, a2
	li	a2, -1
	slli	a2, a2, 41
	add	a1, a1, a2
	ret
func0000000000000035:                   # @func0000000000000035
	not	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	not	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000003d:                   # @func000000000000003d
	sub	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	not	a1, a1
	subw	a0, a0, a2
	subw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	not	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	not	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	not	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
