func0000000000000005:                   # @func0000000000000005
	srli	a2, a2, 21
	add	a1, a1, a2
	slli	a1, a1, 43
	srli	a1, a1, 43
	add	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	srli	a2, a2, 56
	add	a1, a1, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 21
	add	a1, a1, a2
	slli	a1, a1, 43
	srli	a1, a1, 43
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sraiw	a2, a2, 1
	add	a1, a1, a2
	andi	a1, a1, -17
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	srli	a2, a2, 32
	add	a1, a1, a2
	andi	a1, a1, 511
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sraiw	a2, a2, 31
	add	a1, a1, a2
	lui	a2, 209715
	addi	a2, a2, 819
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
