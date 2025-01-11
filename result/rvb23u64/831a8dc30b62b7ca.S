func000000000000000a:
	sub	a1, a1, a2
	lui	a2, 5
	slti	a1, a1, 9
	addiw	a2, a2, -481
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	sub	a1, a1, a2
	sltiu	a1, a1, 4
	czero.nez	a0, a0, a1
	ret

func0000000000000001:
	sub	a1, a1, a2
	li	a2, 3
	addi	a1, a1, 1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	sub	a1, a1, a2
	lui	a2, 512
	slti	a1, a1, 1
	addiw	a2, a2, -1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000028:
	sub	a1, a1, a2
	lui	a2, 1048570
	sltiu	a1, a1, 8
	addiw	a2, a2, -768
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	sub	a1, a1, a2
	sltiu	a1, a1, 4
	czero.eqz	a0, a0, a1
	ret

func0000000000000026:
	sub	a1, a1, a2
	slti	a1, a1, -1
	czero.nez	a0, a0, a1
	ret

func000000000000002a:
	sub	a1, a1, a2
	slti	a1, a1, 31
	czero.eqz	a0, a0, a1
	ret

