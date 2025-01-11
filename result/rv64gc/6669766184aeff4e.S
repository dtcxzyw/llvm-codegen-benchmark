func000000000000000e:
	add	a0, a0, a2
	addi	a0, a0, -16
	ret

func00000000000000de:
	add	a0, a0, a2
	addi	a0, a0, -2
	ret

func000000000000000a:
	add	a0, a0, a2
	addi	a0, a0, -9
	ret

func000000000000008f:
	add	a0, a0, a2
	addi	a0, a0, -32
	ret

func000000000000000f:
	add	a0, a0, a2
	addi	a0, a0, -32
	ret

func000000000000005e:
	add	a0, a0, a2
	addi	a0, a0, -8
	ret

func000000000000008a:
	add	a0, a0, a2
	addi	a0, a0, -34
	ret

func000000000000008e:
	add	a0, a0, a2
	addi	a0, a0, -32
	ret

func000000000000005a:
	not	a3, a1
	slli	a1, a1, 3
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a3, a3, 3
	add	a0, a0, a3
	ret

func000000000000005b:
	not	a3, a1
	slli	a1, a1, 3
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a3, a3, 3
	add	a0, a0, a3
	ret

func0000000000000010:
	not	a3, a1
	slli	a1, a1, 3
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a3, a3, 3
	add	a0, a0, a3
	ret

