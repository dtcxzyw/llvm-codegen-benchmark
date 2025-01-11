func0000000000000001:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 35
	add	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	addi	a0, a0, 64
	or	a0, a0, a1
	ret

func0000000000000009:
	sext.w	a1, a1
	add	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000003:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 33
	add	a0, a0, a1
	ret

func000000000000000b:
	sext.w	a1, a1
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 40
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

