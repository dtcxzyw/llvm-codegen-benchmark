func0000000000000001:
	xor	a0, a0, a1
	snez	a0, a0
	slli	a0, a0, 2
	ret

func000000000000000a:
	slt	a0, a1, a0
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret

func0000000000000004:
	sltu	a0, a0, a1
	li	a1, 2
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000006:
	slt	a0, a0, a1
	li	a1, 25
	czero.nez	a0, a1, a0
	addi	a0, a0, 159
	ret

func0000000000000008:
	sltu	a0, a1, a0
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret

func0000000000000014:
	sltu	a0, a0, a1
	neg	a0, a0
	ori	a0, a0, 1
	ret

func000000000000000c:
	xor	a0, a0, a1
	seqz	a0, a0
	slli	a0, a0, 1
	ret

func0000000000000005:
	sltu	a0, a1, a0
	li	a1, 22
	czero.eqz	a0, a1, a0
	ret

func0000000000000018:
	sltu	a0, a1, a0
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret

func0000000000000007:
	slt	a0, a1, a0
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret

func0000000000000009:
	sltu	a0, a0, a1
	li	a1, 9
	czero.nez	a0, a1, a0
	ret

