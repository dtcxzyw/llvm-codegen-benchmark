func0000000000000003:
	li	a1, 256
	czero.eqz	a0, a1, a0
	bseti	a0, a0, 12
	ret

func0000000000000009:
	srli	a0, a0, 32
	li	a1, 32
	czero.nez	a0, a1, a0
	addiw	a0, a0, 17
	ret

func0000000000000011:
	srli	a0, a0, 32
	li	a1, 32
	czero.eqz	a0, a1, a0
	addiw	a0, a0, 16
	ret

func0000000000000031:
	li	a1, -1
	bclri	a1, a1, 32
	sltu	a0, a1, a0
	li	a1, 32
	czero.nez	a0, a1, a0
	addiw	a0, a0, 16
	ret

func0000000000000019:
	lui	a1, 4
	czero.eqz	a0, a1, a0
	lui	a1, 524336
	or	a0, a0, a1
	ret

func0000000000000029:
	srli	a0, a0, 32
	li	a1, 32
	czero.nez	a0, a1, a0
	addiw	a0, a0, 16
	ret

