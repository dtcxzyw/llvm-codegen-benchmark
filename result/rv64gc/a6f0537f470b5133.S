func0000000000000010:
	slli	a1, a1, 33
	srai	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000001e:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 168
	ret

func000000000000001c:
	sext.w	a1, a1
	add	a0, a0, a1
	lui	a1, 17
	addiw	a1, a1, 1072
	add	a0, a0, a1
	ret

func0000000000000012:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000001a:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -32
	ret

func0000000000000018:
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

func000000000000000e:
	slli	a1, a1, 31
	srai	a1, a1, 32
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 104
	ret

func000000000000000c:
	slli	a1, a1, 31
	srai	a1, a1, 32
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 200
	ret

func0000000000000000:
	slli	a1, a1, 31
	srai	a1, a1, 32
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 202
	ret

