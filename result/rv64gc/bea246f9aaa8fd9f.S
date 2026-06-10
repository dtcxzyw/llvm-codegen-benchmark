func000000000000000b:
	lui	a3, 15
	addi	a3, a3, -640
	mul	a1, a1, a3
	slli	a2, a2, 32
	srli	a2, a2, 29
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000001b:
	lui	a3, 15
	addi	a3, a3, -640
	mul	a1, a1, a3
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000001f:
	sext.w	a2, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret

func0000000000000010:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	slli	a2, a2, 32
	slli	a1, a1, 5
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000c:
	slli	a2, a2, 32
	add	a0, a0, a1
	srli	a2, a2, 29
	add	a0, a0, a2
	ret

func000000000000000f:
	slli	a3, a1, 5
	slli	a1, a1, 6
	add	a1, a1, a3
	slli	a2, a2, 32
	add	a0, a0, a1
	srli	a2, a2, 29
	add	a0, a0, a2
	ret

func0000000000000003:
	slli	a2, a2, 32
	add	a0, a0, a1
	srli	a2, a2, 15
	add	a0, a0, a2
	ret

func0000000000000013:
	slli	a3, a1, 7
	slli	a1, a1, 10
	sext.w	a2, a2
	add	a1, a1, a3
	add	a0, a0, a1
	slli	a2, a2, 8
	add	a0, a0, a2
	ret

