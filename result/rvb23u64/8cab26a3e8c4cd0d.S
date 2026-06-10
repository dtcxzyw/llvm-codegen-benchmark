func000000000000002c:
	lui	a1, 978671
	addi	a1, a1, -273
	mulw	a1, a0, a1
	lui	a2, 69905
	addi	a2, a2, 274
	sext.w	a0, a0
	sltu	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000024:
	lui	a1, 699051
	addi	a1, a1, -1365
	mulw	a1, a0, a1
	lui	a2, 349525
	sext.w	a0, a0
	addi	a2, a2, 1366
	sltu	a1, a1, a2
	sltiu	a0, a0, 39
	and	a0, a0, a1
	ret

func0000000000000034:
	lui	a1, 699051
	addi	a1, a1, -1365
	mulw	a1, a0, a1
	lui	a2, 349525
	sext.w	a0, a0
	addi	a2, a2, 1366
	sltu	a1, a1, a2
	sltiu	a0, a0, 769
	and	a0, a0, a1
	ret

func000000000000002a:
	lui	a1, 838861
	addi	a1, a1, -819
	mul	a1, a1, a0
	sext.w	a0, a0
	lui	a2, 104858
	roriw	a1, a1, 1
	addi	a2, a2, -1638
	sltu	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000028:
	lui	a1, 796918
	addi	a1, a1, -983
	mul	a1, a1, a0
	sext.w	a0, a0
	lui	a2, 20972
	roriw	a1, a1, 1
	addi	a2, a2, -1966
	sltu	a1, a1, a2
	sltiu	a0, a0, 501
	andn	a0, a1, a0
	ret

func0000000000000038:
	lui	a1, 699051
	addi	a1, a1, -1365
	mulw	a1, a0, a1
	lui	a2, 349525
	sext.w	a0, a0
	addi	a2, a2, 1366
	sltu	a1, a1, a2
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

