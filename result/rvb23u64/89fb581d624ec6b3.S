func0000000000000003:
	sext.w	a0, a0
	li	a1, -17
	czero.eqz	a0, a1, a0
	addi	a0, a0, 162
	ret

func0000000000000009:
	srliw	a0, a0, 16
	li	a1, -16
	czero.eqz	a0, a1, a0
	addi	a0, a0, 24
	ret

func0000000000000019:
	sext.w	a0, a0
	li	a1, 256
	czero.nez	a0, a1, a0
	addiw	a0, a0, 18
	ret

func0000000000000015:
	sext.w	a0, a0
	li	a1, -128
	slti	a0, a0, 49
	czero.eqz	a0, a1, a0
	lui	a1, 24
	addi	a1, a1, 408
	add	a0, a0, a1
	ret

func000000000000000d:
	sext.w	a0, a0
	slti	a0, a0, 2
	addiw	a0, a0, 10
	ret

func0000000000000011:
	srliw	a0, a0, 16
	li	a1, -16
	czero.nez	a0, a1, a0
	addi	a0, a0, 24
	ret

func0000000000000002:
	sext.w	a0, a0
	lui	a1, 16384
	czero.eqz	a0, a1, a0
	lui	a1, 139520
	or	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a0, a0
	slti	a0, a0, 2
	li	a1, -6
	czero.eqz	a0, a1, a0
	addi	a0, a0, 15
	ret

