func0000000000000000:
	srli	a0, a0, 12
	slli	a0, a0, 15
	lui	a1, 8
	add	a0, a0, a1
	ret

func0000000000000005:
	slli	a0, a0, 33
	srli	a0, a0, 31
	addi	a0, a0, -8
	ret

func0000000000000004:
	slli	a0, a0, 61
	bseti	a1, zero, 61
	add	a0, a0, a1
	ret

func0000000000000002:
	srli	a0, a0, 5
	slli	a0, a0, 7
	addi	a0, a0, 128
	ret

func000000000000000f:
	slli.uw	a0, a0, 3
	addi	a0, a0, 16
	ret

func000000000000000b:
	srli	a0, a0, 15
	slli	a0, a0, 17
	lui	a1, 32
	add	a0, a0, a1
	ret

