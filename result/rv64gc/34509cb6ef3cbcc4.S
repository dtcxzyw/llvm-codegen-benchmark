func0000000000000021:
	sext.w	a0, a0
	srli	a2, a1, 8
	lui	a3, 16
	srliw	a4, a1, 24
	addi	a3, a3, -256
	and	a2, a2, a3
	and	a3, a3, a1
	or	a2, a2, a4
	slli	a3, a3, 8
	slliw	a1, a1, 24
	or	a1, a1, a3
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	sext.w	a0, a0
	srli	a2, a1, 8
	lui	a3, 16
	srliw	a4, a1, 24
	addi	a3, a3, -256
	and	a2, a2, a3
	and	a3, a3, a1
	or	a2, a2, a4
	slli	a3, a3, 8
	slliw	a1, a1, 24
	or	a1, a1, a3
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	srli	a2, a1, 8
	lui	a3, 16
	srliw	a4, a1, 24
	addi	a3, a3, -256
	and	a2, a2, a3
	and	a3, a3, a1
	or	a2, a2, a4
	slli	a3, a3, 8
	slliw	a1, a1, 24
	or	a1, a1, a3
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000026:
	sext.w	a0, a0
	srli	a2, a1, 8
	lui	a3, 16
	srliw	a4, a1, 24
	addi	a3, a3, -256
	and	a2, a2, a3
	and	a3, a3, a1
	or	a2, a2, a4
	slli	a3, a3, 8
	slliw	a1, a1, 24
	or	a1, a1, a3
	or	a1, a1, a2
	slt	a0, a1, a0
	ret

func000000000000002b:
	sext.w	a0, a0
	srli	a2, a1, 8
	lui	a3, 16
	srliw	a4, a1, 24
	addi	a3, a3, -256
	and	a2, a2, a3
	and	a3, a3, a1
	or	a2, a2, a4
	slli	a3, a3, 8
	slliw	a1, a1, 24
	or	a1, a1, a3
	or	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000028:
	sext.w	a0, a0
	srli	a2, a1, 8
	lui	a3, 16
	srliw	a4, a1, 24
	addi	a3, a3, -256
	and	a2, a2, a3
	and	a3, a3, a1
	or	a2, a2, a4
	slli	a3, a3, 8
	slliw	a1, a1, 24
	or	a1, a1, a3
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a0, a0
	srli	a2, a1, 8
	lui	a3, 16
	srliw	a4, a1, 24
	addi	a3, a3, -256
	and	a2, a2, a3
	and	a3, a3, a1
	or	a2, a2, a4
	slli	a3, a3, 8
	slliw	a1, a1, 24
	or	a1, a1, a3
	or	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	srli	a2, a1, 8
	lui	a3, 16
	srliw	a4, a1, 24
	addi	a3, a3, -256
	and	a2, a2, a3
	and	a3, a3, a1
	or	a2, a2, a4
	slli	a3, a3, 8
	slliw	a1, a1, 24
	or	a1, a1, a3
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	sext.w	a0, a0
	srli	a2, a1, 8
	lui	a3, 16
	srliw	a4, a1, 24
	addi	a3, a3, -256
	and	a2, a2, a3
	and	a3, a3, a1
	or	a2, a2, a4
	slli	a3, a3, 8
	slliw	a1, a1, 24
	or	a1, a1, a3
	or	a1, a1, a2
	slt	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	srli	a2, a1, 8
	lui	a3, 16
	srliw	a4, a1, 24
	addi	a3, a3, -256
	and	a2, a2, a3
	and	a3, a3, a1
	or	a2, a2, a4
	slli	a3, a3, 8
	slliw	a1, a1, 24
	or	a1, a1, a3
	or	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a0, a0
	srli	a2, a1, 8
	lui	a3, 16
	srliw	a4, a1, 24
	addi	a3, a3, -256
	and	a2, a2, a3
	and	a3, a3, a1
	or	a2, a2, a4
	slli	a3, a3, 8
	slliw	a1, a1, 24
	or	a1, a1, a3
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000025:
	sext.w	a0, a0
	srli	a2, a1, 8
	lui	a3, 16
	srliw	a4, a1, 24
	addi	a3, a3, -256
	and	a2, a2, a3
	and	a3, a3, a1
	or	a2, a2, a4
	slli	a3, a3, 8
	slliw	a1, a1, 24
	or	a1, a1, a3
	or	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000009:
	sext.w	a0, a0
	srli	a2, a1, 8
	lui	a3, 16
	srliw	a4, a1, 24
	addi	a3, a3, -256
	and	a2, a2, a3
	and	a3, a3, a1
	or	a2, a2, a4
	slli	a3, a3, 8
	slliw	a1, a1, 24
	or	a1, a1, a3
	or	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

