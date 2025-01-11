func0000000000000020:
	sh1add	a0, a0, a0
	addiw	a0, a0, 1
	ret

func0000000000000000:
	sh1add	a0, a0, a0
	addiw	a0, a0, 1
	ret

func0000000000000002:
	sh1add	a0, a0, a0
	addiw	a0, a0, 2
	ret

func0000000000000025:
	li	a1, -6
	mul	a0, a0, a1
	addiw	a0, a0, 24
	ret

func0000000000000005:
	slli	a1, a0, 18
	slli	a0, a0, 1
	not	a0, a0
	addw	a0, a0, a1
	ret

func0000000000000001:
	addi	a0, a0, 571
	slli	a1, a0, 3
	subw	a0, a1, a0
	addiw	a0, a0, 3
	ret

func0000000000000004:
	sh1add	a0, a0, a0
	addiw	a0, a0, 3
	ret

func0000000000000030:
	li	a1, 122
	mul	a0, a0, a1
	addiw	a0, a0, 1708
	ret

func0000000000000007:
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	addiw	a0, a0, 20
	ret

func0000000000000015:
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	addiw	a0, a0, 20
	ret

func0000000000000022:
	sh1add	a0, a0, a0
	addiw	a0, a0, 1
	ret

func0000000000000017:
	li	a1, 1000
	mul	a0, a0, a1
	lui	a1, 804435
	addi	a1, a1, 1536
	addw	a0, a0, a1
	ret

func0000000000000035:
	lui	a1, 1048552
	addi	a1, a1, -1696
	mul	a0, a0, a1
	lui	a1, 655359
	addi	a1, a1, 1850
	addw	a0, a0, a1
	ret

