func0000000000000001:
	add	a1, a1, a2
	slli	a0, a0, 63
	lui	a2, 1048555
	srai	a0, a0, 63
	addi	a2, a2, -384
	and	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000005:
	add	a1, a1, a2
	slli	a0, a0, 63
	lui	a2, 1048555
	srai	a0, a0, 63
	addi	a2, a2, -384
	and	a0, a0, a2
	addw	a0, a0, a1
	ret

func000000000000000d:
	add	a1, a1, a2
	slli	a0, a0, 63
	lui	a2, 804435
	srai	a0, a0, 63
	addi	a2, a2, 1536
	and	a0, a0, a2
	addw	a0, a0, a1
	ret

func000000000000000f:
	add	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 1
	addw	a0, a0, a1
	ret

func0000000000000004:
	add	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 2
	addw	a0, a0, a1
	ret

func0000000000000007:
	add	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 305
	addw	a0, a0, a1
	ret

func0000000000000000:
	add	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 1
	addw	a0, a0, a1
	ret

func0000000000000008:
	add	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -255
	addw	a0, a0, a1
	ret

func0000000000000003:
	add	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 3
	addw	a0, a0, a1
	ret

