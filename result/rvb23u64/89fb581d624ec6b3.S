func0000000000000003:
	li	a1, -17
	sext.w	a0, a0
	czero.eqz	a0, a1, a0
	addi	a0, a0, 162
	ret

func0000000000000009:
	srliw	a0, a0, 16
	seqz	a0, a0
	slli	a0, a0, 4
	addiw	a0, a0, 8
	ret

func0000000000000019:
	sext.w	a0, a0
	seqz	a0, a0
	slli	a0, a0, 8
	addiw	a0, a0, 18
	ret

func0000000000000015:
	li	a1, -128
	sext.w	a0, a0
	slti	a0, a0, 49
	lui	a2, 24
	czero.eqz	a0, a1, a0
	addi	a1, a2, 408
	add	a0, a0, a1
	ret

func000000000000000d:
	sext.w	a0, a0
	slti	a0, a0, 2
	addiw	a0, a0, 10
	ret

func0000000000000011:
	srliw	a0, a0, 16
	snez	a0, a0
	slli	a0, a0, 4
	addiw	a0, a0, 8
	ret

func0000000000000002:
	lui	a1, 16384
	sext.w	a0, a0
	czero.eqz	a0, a1, a0
	lui	a1, 139520
	or	a0, a0, a1
	ret

func0000000000000014:
	li	a1, -6
	sext.w	a0, a0
	slti	a0, a0, 2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 15
	ret

