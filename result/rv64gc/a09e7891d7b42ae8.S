func0000000000000026:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	li	a2, 1
	add	a0, a0, a1
	slli	a2, a2, 62
	slt	a0, a0, a2
	ret

func0000000000000008:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 23
	snez	a0, a0
	ret

func0000000000000074:
	andi	a1, a1, 1
	beqz	a1, .LBB2_2
	li	a2, 4
.LBB2_2:
	add	a0, a0, a2
	srli	a0, a0, 15
	seqz	a0, a0
	ret

func0000000000000078:
	andi	a1, a1, 1
	beqz	a1, .LBB3_2
	li	a2, 4
.LBB3_2:
	add	a0, a0, a2
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret

func000000000000000a:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000001:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000068:
	andi	a1, a1, 1
	beqz	a1, .LBB6_2
	li	a2, 2
.LBB6_2:
	add	a0, a0, a2
	sltiu	a0, a0, 24
	xori	a0, a0, 1
	ret

func0000000000000004:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	lui	a2, 16
	add	a0, a0, a1
	addiw	a2, a2, -1
	sltu	a0, a0, a2
	ret

func0000000000000061:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	andi	a1, a1, 1
	beqz	a1, .LBB9_2
	li	a2, -1
	srli	a2, a2, 1
.LBB9_2:
	add	a0, a0, a2
	srli	a0, a0, 63
	ret

.LCPI10_0:
	.quad	1000000000000000001
func0000000000000044:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	lui	a2, %hi(.LCPI10_0)
	add	a0, a0, a1
	ld	a1, %lo(.LCPI10_0)(a2)
	sltu	a0, a0, a1
	ret

func0000000000000028:
	andi	a1, a1, 1
	beqz	a1, .LBB11_2
	li	a2, 1
.LBB11_2:
	add	a0, a0, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func000000000000000c:
	andi	a1, a1, 1
	beqz	a1, .LBB12_2
	li	a2, 10
.LBB12_2:
	neg	a0, a0
	xor	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000021:
	andi	a1, a1, 1
	beqz	a1, .LBB13_2
	li	a2, -48
.LBB13_2:
	neg	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000024:
	andi	a1, a1, 1
	beqz	a1, .LBB14_2
	li	a2, 11
.LBB14_2:
	add	a0, a0, a2
	sltiu	a0, a0, 64
	ret

