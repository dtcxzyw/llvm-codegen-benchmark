func0000000000000008:
	andi	a2, a2, 1
	li	a3, 15
	slli	a3, a3, 8
	czero.nez	a2, a3, a2
	addi	a2, a2, 256
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret

func000000000000002a:
	andi	a2, a2, 1
	li	a3, -96
	czero.nez	a2, a3, a2
	addi	a2, a2, 128
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret

func0000000000000074:
	andi	a2, a2, 1
	slli	a2, a2, 2
	addiw	a2, a2, 1
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000004:
	andi	a2, a2, 1
	slli	a2, a2, 3
	addi	a2, a2, 8
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000026:
	li	a3, 1
	andn	a2, a3, a2
	slli	a2, a2, 3
	addi	a2, a2, 9
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret

func0000000000000078:
	li	a3, 1
	andn	a2, a3, a2
	slli	a2, a2, 5
	addiw	a2, a2, 31
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000006:
	andi	a2, a2, 1
	addi	a2, a2, 59
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret

