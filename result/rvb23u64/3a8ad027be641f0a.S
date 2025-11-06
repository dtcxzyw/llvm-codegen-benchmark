func000000000000001b:
	sh3add	a0, a0, a0
	addiw	a0, a0, -9
	ret

func0000000000000000:
	sh1add	a0, a0, a0
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

func0000000000000004:
	sh1add	a0, a0, a0
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

func000000000000001f:
	sh2add	a0, a0, a0
	addiw	a0, a0, 1
	ret

func0000000000000014:
	sh1add	a1, a0, a0
	sh1add	a0, a1, a0
	slli	a0, a0, 3
	addi	a0, a0, 32
	zext.w	a0, a0
	ret

func0000000000000010:
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	addi	a0, a0, -1
	zext.w	a0, a0
	ret

func000000000000000b:
	addi	a0, a0, 7
	slli	a1, a0, 5
	slli	a0, a0, 9
	addw	a0, a0, a1
	ret

func0000000000000001:
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	addiw	a0, a0, 10
	ret

func000000000000001a:
	sh1add	a0, a0, a0
	addi	a0, a0, -3
	zext.w	a0, a0
	ret

func0000000000000002:
	sh1add	a0, a0, a0
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

func000000000000000a:
	sh1add	a0, a0, a0
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

func0000000000000003:
	lui	a1, 24
	addi	a1, a1, 1696
	mul	a0, a0, a1
	lui	a1, 838748
	addi	a1, a1, 512
	addw	a0, a0, a1
	ret

func0000000000000008:
	sh1add	a0, a0, a0
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

