func0000000000000004:
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	addiw	a0, a0, -48
	ret

func0000000000000000:
	sh2add	a0, a0, a0
	lui	a1, 943431
	addi	a1, a1, -1180
	addw	a0, a0, a1
	ret

func000000000000000d:
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	addiw	a0, a0, -528
	ret

func0000000000000005:
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	addiw	a0, a0, 1970
	ret

func000000000000000f:
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	addiw	a0, a0, 450
	ret

func0000000000000002:
	sh1add	a0, a0, a0
	addiw	a0, a0, 2
	ret

func000000000000000a:
	slli	a1, a0, 3
	slli	a0, a0, 6
	sub	a0, a0, a1
	addiw	a0, a0, 32
	ret

func0000000000000007:
	sh1add	a0, a0, a0
	addiw	a0, a0, 7
	ret

func0000000000000001:
	addi	a0, a0, 571
	slli	a1, a0, 3
	sub	a0, a1, a0
	addiw	a0, a0, 3
	ret

func0000000000000008:
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	addiw	a0, a0, -48
	ret

func0000000000000003:
	li	a1, 94
	mul	a0, a0, a1
	addiw	a0, a0, 112
	ret

func000000000000000e:
	sh1add	a0, a0, a0
	addiw	a0, a0, 1
	ret

