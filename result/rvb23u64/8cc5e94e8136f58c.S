func0000000000000001:
	slli	a0, a0, 33
	bseti	a1, zero, 33
	add	a0, a0, a1
	srai	a0, a0, 30
	ret

func0000000000000011:
	addiw	a0, a0, 2
	slli	a0, a0, 1
	ret

func000000000000001b:
	addiw	a0, a0, -1
	ret

func0000000000000000:
	slli	a0, a0, 29
	li	a1, -1
	slli	a1, a1, 32
	add	a0, a0, a1
	srai	a0, a0, 32
	ret

func000000000000000a:
	lui	a1, 8192
	sh1add	a0, a0, a1
	srai	a0, a0, 26
	ret

func000000000000000b:
	slli	a0, a0, 3
	addi	a0, a0, -8
	srai	a0, a0, 3
	ret

func0000000000000005:
	addiw	a0, a0, 1
	ret

func0000000000000009:
	addiw	a0, a0, 128
	ret

func0000000000000004:
	slli	a0, a0, 33
	li	a1, 31
	slli	a1, a1, 29
	add	a0, a0, a1
	srai	a0, a0, 32
	ret

func0000000000000003:
	addiw	a0, a0, -22
	ret

func000000000000001a:
	slli	a0, a0, 31
	li	a1, -5
	slli	a1, a1, 34
	add	a0, a0, a1
	srai	a0, a0, 32
	ret

func0000000000000008:
	slli	a0, a0, 32
	bseti	a1, zero, 32
	add	a0, a0, a1
	srai	a0, a0, 33
	ret

func000000000000001d:
	lui	a1, 231124
	addi	a1, a1, 896
	addw	a0, a0, a1
	ret

func0000000000000015:
	addiw	a0, a0, 1
	ret

func0000000000000010:
	slli	a0, a0, 40
	bseti	a1, zero, 47
	add	a0, a0, a1
	srai	a0, a0, 48
	ret

