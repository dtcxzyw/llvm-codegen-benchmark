func0000000000000001:
	addi	a1, a1, -2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000008:
	srli	a0, a0, 31
	lui	a2, 524288
	czero.nez	a1, a1, a0
	addiw	a2, a2, -1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000041:
	czero.eqz	a0, a1, a0
	ret

func000000000000000a:
	lui	a2, 524288
	addiw	a3, a2, -2
	addiw	a2, a2, -1
	slt	a0, a3, a0
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000046:
	slti	a0, a0, 0
	czero.nez	a0, a1, a0
	ret

func0000000000000061:
	czero.eqz	a0, a1, a0
	ret

func0000000000000044:
	srli	a0, a0, 32
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000004:
	lui	a2, 524288
	addi	a2, a2, 1
	sltu	a0, a0, a2
	addi	a1, a1, -100
	czero.nez	a0, a1, a0
	addi	a0, a0, 100
	ret

func000000000000002a:
	sgtz	a0, a0
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func000000000000006a:
	sgtz	a0, a0
	neg	a0, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	li	a2, -1
	srli	a2, a2, 1
	xor	a0, a0, a2
	lui	a2, 524288
	addiw	a2, a2, -1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000006:
	slti	a0, a0, 0
	czero.nez	a0, a1, a0
	ret

func0000000000000078:
	lui	a2, 477
	addi	a2, a2, -667
	slli	a2, a2, 41
	addi	a2, a2, -1
	sltu	a0, a2, a0
	czero.nez	a0, a1, a0
	ret

func0000000000000018:
	lui	a2, 1
	sltu	a0, a2, a0
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000064:
	srli	a0, a0, 56
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000066:
	slti	a0, a0, 0
	czero.nez	a0, a1, a0
	ret

func0000000000000054:
	lui	a2, 209715
	addi	a2, a2, 820
	sltu	a0, a0, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000024:
	li	a2, -1
	slli	a2, a2, 32
	sltu	a0, a0, a2
	lui	a2, 524288
	addiw	a2, a2, -1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

