func000000000000000a:
	srli	a0, a0, 2
	sh1add	a0, a0, a0
	addi	a0, a0, 80
	ret

func0000000000000010:
	srli	a0, a0, 3
	lui	a1, 32767
	sh1add	a0, a0, a0
	slli	a1, a1, 5
	addi	a1, a1, 44
	sh2add	a0, a0, a1
	ret

func0000000000000008:
	srli	a0, a0, 2
	sh1add	a0, a0, a0
	addi	a0, a0, -1
	ret

func0000000000000000:
	srli	a1, a0, 1
	andi	a0, a0, -2
	add	a0, a0, a1
	addi	a0, a0, 46
	ret

func000000000000000f:
	srli	a0, a0, 34
	sh1add	a1, a0, a0
	slli	a0, a0, 6
	add	a0, a0, a1
	lui	a1, 205887
	addiw	a1, a1, 966
	add	a0, a0, a1
	ret

func000000000000001d:
	srli	a1, a0, 2
	srli	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, -2
	ret

func000000000000001f:
	srli	a1, a0, 3
	srli	a0, a0, 2
	add	a0, a0, a1
	li	a1, -3
	zext.w	a1, a1
	add	a0, a0, a1
	ret

