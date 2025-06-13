func000000000000000d:
	andi	a0, a0, 1
	slli	a1, a1, 1
	srli	a1, a1, 53
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, -1075
	ret

func0000000000000000:
	andi	a0, a0, 1
	srli	a1, a1, 3
	andi	a1, a1, -8
	addiw	a1, a1, 8
	czero.nez	a0, a1, a0
	ret

func000000000000000a:
	andi	a0, a0, 1
	slli	a1, a1, 1
	srli	a1, a1, 33
	addiw	a1, a1, 5
	addi	a1, a1, -5
	czero.nez	a0, a1, a0
	addi	a0, a0, 5
	ret

func0000000000000003:
	andi	a0, a0, 1
	srli	a1, a1, 24
	andi	a1, a1, 1792
	addi	a1, a1, 256
	czero.nez	a0, a1, a0
	ret

