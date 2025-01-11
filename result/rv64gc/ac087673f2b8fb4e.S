func000000000000001c:
	slli	a1, a1, 48
	srai	a1, a1, 48
	add	a0, a0, a1
	addi	a0, a0, 5
	ret

func000000000000001f:
	slli	a1, a1, 48
	srai	a1, a1, 48
	add	a0, a0, a1
	addi	a0, a0, 5
	ret

func0000000000000013:
	addi	a1, a1, 1
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	ret

func0000000000000000:
	addi	a1, a1, 18
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	ret

func0000000000000003:
	addi	a1, a1, -280
	slli	a1, a1, 48
	srli	a1, a1, 46
	add	a0, a0, a1
	ret

func0000000000000010:
	addi	a1, a1, 1
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	ret

func0000000000000004:
	addi	a1, a1, 7
	slli	a1, a1, 48
	srli	a1, a1, 45
	add	a0, a0, a1
	ret

func000000000000000c:
	slli	a1, a1, 48
	srai	a1, a1, 48
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -12
	ret

func000000000000000b:
	addi	a1, a1, -1
	slli	a1, a1, 48
	srli	a1, a1, 47
	add	a0, a0, a1
	ret

func0000000000000007:
	addi	a1, a1, -1
	slli	a1, a1, 48
	srli	a1, a1, 46
	add	a0, a0, a1
	ret

