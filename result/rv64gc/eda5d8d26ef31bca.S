func000000000000001c:
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000000:
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000001f:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000010:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000c:
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, 520
	ret

func000000000000000f:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 28
	ret

func0000000000000003:
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000013:
	sext.w	a1, a1
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000001b:
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

func000000000000000b:
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

func000000000000000a:
	slli	a1, a1, 32
	srli	a1, a1, 31
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000018:
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func000000000000001a:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 680
	ret

func0000000000000008:
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func000000000000001e:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 14
	ret

