func0000000000000001:
	addi	a1, a0, -36
	addi	a0, a0, -4
	czero.eqz	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000006:
	slti	a1, a0, 2
	addi	a0, a0, -72
	czero.nez	a0, a0, a1
	addi	a0, a0, 72
	ret

func0000000000000008:
	srli	a1, a0, 32
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000004:
	lui	a1, 3662
	addi	a1, a1, 449
	sltu	a1, a0, a1
	czero.nez	a0, a0, a1
	ret

func000000000000000a:
	lui	a1, 14649
	lui	a2, 14648
	addi	a1, a1, -1305
	addi	a2, a2, 1792
	slt	a1, a1, a0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000018:
	sltiu	a1, a0, 7
	addi	a0, a0, -5
	czero.eqz	a0, a0, a1
	addi	a0, a0, 5
	ret

func0000000000000014:
	sltiu	a1, a0, 80
	addi	a0, a0, -64
	czero.nez	a0, a0, a1
	addi	a0, a0, 64
	ret

