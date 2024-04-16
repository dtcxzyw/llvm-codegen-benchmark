func000000000000000c:                   # @func000000000000000c
	lui	a2, 796918
	addi	a2, a2, -983
	mul	a1, a1, a2
	lui	a2, 20972
	addi	a2, a2, -1968
	add	a1, a1, a2
	roriw	a1, a1, 4
	lui	a2, 2621
	addiw	a2, a2, 1802
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.h	a2, a1
	lui	a3, 6
	addiw	a3, a3, 1639
	mul	a2, a2, a3
	srliw	a3, a2, 31
	srai	a2, a2, 16
	srli	a2, a2, 2
	add	a2, a2, a3
	sh2add	a2, a2, a2
	slli	a2, a2, 1
	subw	a1, a1, a2
	sext.h	a1, a1
	slti	a1, a1, -4
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.h	a2, a1
	lui	a3, 6
	addiw	a3, a3, 1639
	mul	a2, a2, a3
	srliw	a3, a2, 31
	srai	a2, a2, 16
	srli	a2, a2, 2
	add	a2, a2, a3
	sh2add	a2, a2, a2
	slli	a2, a2, 1
	subw	a1, a1, a2
	sext.h	a1, a1
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
	roriw	a1, a1, 3
	lui	a2, 1049
	addiw	a2, a2, -1737
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
