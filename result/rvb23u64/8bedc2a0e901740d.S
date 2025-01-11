func0000000000000061:
	slli	a1, a1, 2
	addi	a0, a0, -1
	czero.eqz	a0, a1, a0
	ret

func0000000000000008:
	slli	a1, a1, 3
	srli	a0, a0, 61
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000048:
	slli	a1, a1, 3
	srli	a0, a0, 61
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000068:
	slli	a0, a1, 3
	ret

func0000000000000001:
	slli	a1, a1, 3
	binvi	a0, a0, 63
	czero.eqz	a0, a1, a0
	ret

func0000000000000021:
	slli	a1, a1, 23
	czero.eqz	a0, a1, a0
	ret

