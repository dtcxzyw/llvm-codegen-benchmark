func0000000000000001:
	andi	a0, a0, 1
	addw	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000000c:
	andi	a0, a0, 1
	addw	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000000:
	addw	a0, a1, a2
	ret

func0000000000000009:
	andi	a0, a0, 1
	addw	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000008:
	andi	a3, a0, 1
	lui	a0, 1048568
	bnez	a3, .LBB4_2
	addw	a0, a1, a2
.LBB4_2:
	ret

func0000000000000004:
	andi	a0, a0, 1
	addw	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

