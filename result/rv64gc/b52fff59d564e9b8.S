func000000000000001b:
	sext.w	a1, a1
	slli	a0, a0, 32
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000b:
	slli	a1, a1, 32
	slli	a0, a0, 40
	srli	a1, a1, 32
	or	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 32
	or	a0, a0, a1
	ret

func000000000000000f:
	slli	a1, a1, 32
	slli	a0, a0, 40
	srli	a1, a1, 32
	or	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 32
	or	a0, a0, a1
	ret

func000000000000001f:
	sext.w	a1, a1
	slli	a0, a0, 22
	or	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000013:
	sext.w	a1, a1
	slli	a0, a0, 1
	or	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000000e:
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 32
	addi	a1, a1, 1
	slli	a1, a1, 31
	or	a0, a0, a1
	ret

func0000000000000006:
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 63
	or	a0, a0, a1
	ret

func000000000000000a:
	slli	a1, a1, 32
	slli	a0, a0, 48
	srli	a1, a1, 32
	or	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 63
	or	a0, a0, a1
	ret

