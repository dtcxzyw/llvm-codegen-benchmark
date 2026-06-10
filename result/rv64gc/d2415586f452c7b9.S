func0000000000000024:
	lui	a2, 16
	srli	a3, a1, 8
	addi	a2, a2, -256
	and	a3, a3, a2
	srliw	a4, a1, 24
	and	a2, a2, a1
	slli	a2, a2, 8
	slliw	a1, a1, 24
	or	a3, a3, a4
	or	a1, a1, a2
	sext.w	a0, a0
	or	a1, a1, a3
	sltu	a0, a0, a1
	ret

func0000000000000028:
	lui	a2, 16
	srli	a3, a1, 8
	addi	a2, a2, -256
	and	a3, a3, a2
	srliw	a4, a1, 24
	and	a2, a2, a1
	slli	a2, a2, 8
	slliw	a1, a1, 24
	or	a3, a3, a4
	or	a1, a1, a2
	sext.w	a0, a0
	or	a1, a1, a3
	sltu	a0, a1, a0
	ret

func0000000000000004:
	lui	a2, 16
	srli	a3, a1, 8
	addi	a2, a2, -256
	and	a3, a3, a2
	srliw	a4, a1, 24
	and	a2, a2, a1
	slli	a2, a2, 8
	slliw	a1, a1, 24
	or	a3, a3, a4
	or	a1, a1, a2
	sext.w	a0, a0
	or	a1, a1, a3
	sltu	a0, a0, a1
	ret

func0000000000000026:
	lui	a2, 16
	srli	a3, a1, 8
	addi	a2, a2, -256
	and	a3, a3, a2
	srliw	a4, a1, 24
	and	a2, a2, a1
	slli	a2, a2, 8
	slliw	a1, a1, 24
	or	a3, a3, a4
	or	a1, a1, a2
	sext.w	a0, a0
	or	a1, a1, a3
	slt	a0, a0, a1
	ret

func000000000000002b:
	lui	a2, 16
	srli	a3, a1, 8
	addi	a2, a2, -256
	and	a3, a3, a2
	srliw	a4, a1, 24
	and	a2, a2, a1
	slli	a2, a2, 8
	slliw	a1, a1, 24
	or	a3, a3, a4
	or	a1, a1, a2
	sext.w	a0, a0
	or	a1, a1, a3
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000021:
	lui	a2, 16
	srli	a3, a1, 8
	addi	a2, a2, -256
	and	a3, a3, a2
	srliw	a4, a1, 24
	and	a2, a2, a1
	slli	a2, a2, 8
	slliw	a1, a1, 24
	or	a3, a3, a4
	or	a1, a1, a2
	sext.w	a0, a0
	or	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	lui	a2, 16
	srli	a3, a1, 8
	addi	a2, a2, -256
	and	a3, a3, a2
	srliw	a4, a1, 24
	and	a2, a2, a1
	slli	a2, a2, 8
	slliw	a1, a1, 24
	or	a3, a3, a4
	or	a1, a1, a2
	sext.w	a0, a0
	or	a1, a1, a3
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000001:
	lui	a2, 16
	srli	a3, a1, 8
	addi	a2, a2, -256
	and	a3, a3, a2
	srliw	a4, a1, 24
	and	a2, a2, a1
	slli	a2, a2, 8
	slliw	a1, a1, 24
	or	a3, a3, a4
	or	a1, a1, a2
	sext.w	a0, a0
	or	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	lui	a2, 16
	srli	a3, a1, 8
	addi	a2, a2, -256
	and	a3, a3, a2
	srliw	a4, a1, 24
	and	a2, a2, a1
	slli	a2, a2, 8
	slliw	a1, a1, 24
	or	a3, a3, a4
	or	a1, a1, a2
	sext.w	a0, a0
	or	a1, a1, a3
	slt	a0, a1, a0
	ret

func0000000000000005:
	lui	a2, 16
	srli	a3, a1, 8
	addi	a2, a2, -256
	and	a3, a3, a2
	srliw	a4, a1, 24
	and	a2, a2, a1
	slli	a2, a2, 8
	slliw	a1, a1, 24
	or	a3, a3, a4
	or	a1, a1, a2
	sext.w	a0, a0
	or	a1, a1, a3
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000008:
	lui	a2, 16
	srli	a3, a1, 8
	addi	a2, a2, -256
	and	a3, a3, a2
	srliw	a4, a1, 24
	and	a2, a2, a1
	slli	a2, a2, 8
	slliw	a1, a1, 24
	or	a3, a3, a4
	or	a1, a1, a2
	sext.w	a0, a0
	or	a1, a1, a3
	sltu	a0, a1, a0
	ret

func0000000000000025:
	lui	a2, 16
	srli	a3, a1, 8
	addi	a2, a2, -256
	and	a3, a3, a2
	srliw	a4, a1, 24
	and	a2, a2, a1
	slli	a2, a2, 8
	slliw	a1, a1, 24
	or	a3, a3, a4
	or	a1, a1, a2
	sext.w	a0, a0
	or	a1, a1, a3
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000000a:
	lui	a2, 16
	srli	a3, a1, 8
	addi	a2, a2, -256
	and	a3, a3, a2
	srliw	a4, a1, 24
	and	a2, a2, a1
	slli	a2, a2, 8
	slliw	a1, a1, 24
	or	a3, a3, a4
	or	a1, a1, a2
	sext.w	a0, a0
	or	a1, a1, a3
	slt	a0, a1, a0
	ret

func0000000000000006:
	lui	a2, 16
	srli	a3, a1, 8
	addi	a2, a2, -256
	and	a3, a3, a2
	srliw	a4, a1, 24
	and	a2, a2, a1
	slli	a2, a2, 8
	slliw	a1, a1, 24
	or	a3, a3, a4
	or	a1, a1, a2
	sext.w	a0, a0
	or	a1, a1, a3
	slt	a0, a0, a1
	ret

