func000000000000000b:
	sext.w	a1, a1
	srli	a1, a1, 1
	slli	a2, a1, 6
	slli	a1, a1, 8
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 64
	ret

func0000000000000000:
	sraiw	a1, a1, 16
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

func0000000000000008:
	sraiw	a1, a1, 16
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000018:
	sext.w	a1, a1
	slli	a1, a1, 3
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000002:
	sext.w	a1, a1
	slli	a1, a1, 1
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, -16
	ret

func000000000000001b:
	sraiw	a1, a1, 16
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000003:
	sraiw	a1, a1, 10
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000001a:
	sraiw	a1, a1, 24
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000010:
	sraiw	a1, a1, 24
	add	a0, a0, a1
	addi	a0, a0, -5
	ret

