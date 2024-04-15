func0000000000000011:                   # @func0000000000000011
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a2, a1, a2
	srli	a2, a2, 3
	sh2add	a2, a2, a2
	slli	a2, a2, 1
	sub	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	lui	a2, 52429
	slli	a3, a2, 4
	slli	a4, a1, 48
	mulhu	a3, a4, a3
	srli	a3, a3, 19
	sh2add	a3, a3, a3
	slli	a3, a3, 1
	subw	a1, a1, a3
	zext.h	a1, a1
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	addiw	a2, a2, -820
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.b	a0, a0
	addi	a1, a1, -8
	lui	a2, 1048573
	addi	a2, a2, -819
	mul	a1, a1, a2
	slli	a2, a1, 15
	slli	a1, a1, 48
	srli	a1, a1, 49
	or	a1, a1, a2
	zext.h	a1, a1
	lui	a2, 2
	addiw	a2, a2, -1639
	sltu	a1, a1, a2
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a0, a0
	addi	a1, a1, -1
	lui	a2, 1048573
	addi	a2, a2, -819
	mul	a1, a1, a2
	zext.h	a1, a1
	lui	a2, 3
	addiw	a2, a2, 818
	sltu	a1, a2, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	lui	a2, 1048573
	addi	a2, a2, -819
	mul	a1, a1, a2
	zext.h	a1, a1
	lui	a2, 3
	addiw	a2, a2, 820
	sltu	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	lui	a2, 796918
	addi	a2, a2, -983
	mul	a1, a1, a2
	roriw	a1, a1, 2
	lui	a2, 10486
	addiw	a2, a2, -983
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	lui	a2, 7
	addi	a2, a2, -585
	mul	a1, a1, a2
	slli	a2, a1, 14
	slli	a1, a1, 48
	srli	a1, a1, 50
	or	a1, a1, a2
	zext.h	a1, a1
	lui	a2, 1
	addiw	a2, a2, -1755
	sltu	a1, a1, a2
	lui	a2, 3
	addiw	a2, a2, -1116
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
