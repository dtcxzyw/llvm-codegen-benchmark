func0000000000000010:
	sext.w	a1, a1
	add	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 31
	add	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, -63
	ret

func0000000000000000:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 512
	ret

func000000000000000f:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

func0000000000000015:
	sext.w	a1, a1
	add	a0, a0, a1
	lui	a1, 2
	add	a0, a0, a1
	ret

func000000000000001f:
	sext.w	a1, a1
	add	a0, a0, a1
	lui	a1, 256
	add	a0, a0, a1
	ret

func000000000000000a:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000005:
	slli	a1, a1, 32
	lui	a2, 100
	srli	a1, a1, 32
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000001d:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000013:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000000d:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, -64
	ret

func000000000000001a:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 10
	ret

func000000000000001c:
	sext.w	a1, a1
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000003:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000008:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, -2
	ret

func0000000000000012:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000002:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000011:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 5
	ret

func000000000000000b:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

func0000000000000019:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -55
	ret

func000000000000001b:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

