func0000000000000009:
	sltu	a1, a1, a2
	slli	a1, a1, 13
	or	a0, a0, a1
	ret

func000000000000000d:
	slt	a1, a1, a2
	slli	a1, a1, 4
	or	a0, a0, a1
	ret

func0000000000000003:
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 17
	or	a0, a0, a1
	ret

func0000000000000011:
	sltu	a1, a2, a1
	slli	a1, a1, 2
	or	a0, a0, a1
	ret

func0000000000000002:
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 9
	or	a0, a0, a1
	ret

func0000000000000010:
	sltu	a1, a2, a1
	lui	a2, 1048560
	czero.nez	a1, a2, a1
	lui	a2, 18
	addi	a2, a2, 2
	add	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000015:
	slt	a1, a2, a1
	slli	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000000c:
	slt	a1, a1, a2
	slli	a1, a1, 15
	or	a0, a0, a1
	ret

