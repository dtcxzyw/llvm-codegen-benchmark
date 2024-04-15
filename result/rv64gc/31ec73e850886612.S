func000000000000000c:                   # @func000000000000000c
	lui	a2, 796918
	addi	a2, a2, -983
	mul	a1, a1, a2
	lui	a2, 20972
	addi	a2, a2, -1968
	add	a1, a1, a2
	slliw	a2, a1, 28
	srliw	a1, a1, 4
	or	a1, a1, a2
	lui	a2, 2621
	addiw	a2, a2, 1802
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a1, 48
	srai	a2, a2, 48
	lui	a3, 6
	addiw	a3, a3, 1639
	mul	a2, a2, a3
	srliw	a3, a2, 31
	srli	a2, a2, 18
	add	a2, a2, a3
	li	a3, 10
	mul	a2, a2, a3
	subw	a1, a1, a2
	slli	a1, a1, 48
	srai	a1, a1, 48
	slti	a1, a1, -4
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a1, 48
	srai	a2, a2, 48
	lui	a3, 6
	addiw	a3, a3, 1639
	mul	a2, a2, a3
	srliw	a3, a2, 31
	srli	a2, a2, 18
	add	a2, a2, a3
	li	a3, 10
	mul	a2, a2, a3
	subw	a1, a1, a2
	slli	a1, a1, 48
	srai	a1, a1, 48
	slti	a1, a1, 5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 159384
	addi	a2, a2, -1835
	mul	a1, a1, a2
	lui	a2, 4194
	addi	a2, a2, 1240
	add	a1, a1, a2
	slliw	a2, a1, 29
	srliw	a1, a1, 3
	or	a1, a1, a2
	lui	a2, 1049
	addiw	a2, a2, -1737
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
